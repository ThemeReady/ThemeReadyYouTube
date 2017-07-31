.class final Lvuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvru;


# instance fields
.field private synthetic a:Lvuv;


# direct methods
.method constructor <init>(Lvuv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvuy;->a:Lvuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lvuy;->a:Lvuv;

    .line 3
    iget-object v0, v0, Lvuv;->b:Lvrr;

    .line 4
    sub-float v1, p2, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v3, v3}, Lvri;->b(FFF)V

    .line 5
    iget-object v0, p0, Lvuy;->a:Lvuv;

    .line 6
    invoke-virtual {v0}, Lvuv;->c()V

    .line 7
    return-void
.end method
