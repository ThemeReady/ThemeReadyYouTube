.class final Lpqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbc;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private synthetic b:Lpqr;


# direct methods
.method constructor <init>(Lpqr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpqx;->b:Lpqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lpqx;->a:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lpqx;->b:Lpqr;

    invoke-virtual {v0}, Lpqr;->a()V

    .line 4
    return-void
.end method
