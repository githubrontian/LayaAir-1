package laya.resource {
	import laya.resource.Bitmap;

	/**
	 * <code>BaseTexture</code> 纹理的父类，抽象类，不允许实例。
	 */
	public class BaseTexture extends Bitmap {
		public static var WARPMODE_REPEAT:Number;
		public static var WARPMODE_CLAMP:Number;

		/**
		 * 寻址模式_重复。
		 */
		public static var FILTERMODE_POINT:Number;

		/**
		 * 寻址模式_不循环。
		 */
		public static var FILTERMODE_BILINEAR:Number;

		/**
		 * 寻址模式_不循环。
		 */
		public static var FILTERMODE_TRILINEAR:Number;

		/**
		 * 是否使用mipLevel
		 */
		public function get mipmap():Boolean{
				return null;
		}

		/**
		 * 纹理格式
		 */
		public function get format():Number{
				return null;
		}

		/**
		 * 纹理横向循环模式。
		 */
		public var wrapModeU:Number;

		/**
		 * 纹理纵向循环模式。
		 */
		public var wrapModeV:Number;

		/**
		 * 缩小过滤器
		 */
		public var filterMode:Number;

		/**
		 * 各向异性等级
		 */
		public var anisoLevel:Number;

		/**
		 * 获取mipmap数量。
		 */
		public function get mipmapCount():Number{
				return null;
		}
		public function get defaulteTexture():BaseTexture{
				return null;
		}

		/**
		 * 创建一个 <code>BaseTexture</code> 实例。
		 */

		public function BaseTexture(format:Number = undefined,mipMap:Boolean = undefined){}

		/**
		 * @inheritDoc 
		 * @override 
		 */
		override protected function _disposeResource():void{}

		/**
		 * 通过基础数据生成mipMap。
		 */
		public function generateMipmap():void{}

		/**
		 * 纹理格式_R8G8B8。@deprecated
		 */
		public static var FORMAT_R8G8B8:Number;

		/**
		 * 纹理格式_R8G8B8A8。@deprecated
		 */
		public static var FORMAT_R8G8B8A8:Number;

		/**
		 * 纹理格式_ALPHA8。@deprecated
		 */
		public static var FORMAT_ALPHA8:Number;

		/**
		 * 纹理格式_DXT1。@deprecated
		 */
		public static var FORMAT_DXT1:Number;

		/**
		 * 纹理格式_DXT5。@deprecated
		 */
		public static var FORMAT_DXT5:Number;

		/**
		 * 纹理格式_ETC2RGB。@deprecated
		 */
		public static var FORMAT_ETC1RGB:Number;

		/**
		 * 纹理格式_PVRTCRGB_2BPPV。@deprecated
		 */
		public static var FORMAT_PVRTCRGB_2BPPV:Number;

		/**
		 * 纹理格式_PVRTCRGBA_2BPPV。@deprecated
		 */
		public static var FORMAT_PVRTCRGBA_2BPPV:Number;

		/**
		 * 纹理格式_PVRTCRGB_4BPPV。@deprecated
		 */
		public static var FORMAT_PVRTCRGB_4BPPV:Number;

		/**
		 * 纹理格式_PVRTCRGBA_4BPPV。@deprecated
		 */
		public static var FORMAT_PVRTCRGBA_4BPPV:Number;

		/**
		 * 渲染纹理格式_16位半精度RGBA浮点格式。@deprecated
		 */
		public static var RENDERTEXTURE_FORMAT_RGBA_HALF_FLOAT:Number;

		/**
		 * RGBAd格式纹理,每个通道32位浮点数。@deprecated
		 */
		public static var FORMAT_R32G32B32A32:Number;

		/**
		 * 深度格式_DEPTH_16。@deprecated
		 */
		public static var FORMAT_DEPTH_16:Number;

		/**
		 * 深度格式_STENCIL_8。@deprecated
		 */
		public static var FORMAT_STENCIL_8:Number;

		/**
		 * 深度格式_DEPTHSTENCIL_16_8。@deprecated
		 */
		public static var FORMAT_DEPTHSTENCIL_16_8:Number;

		/**
		 * 深度格式_DEPTHSTENCIL_NONE。@deprecated
		 */
		public static var FORMAT_DEPTHSTENCIL_NONE:Number;
	}

}