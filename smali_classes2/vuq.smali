.class final Lvuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvtj;


# instance fields
.field private synthetic a:Lvup;


# direct methods
.method constructor <init>(Lvup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvuq;->a:Lvup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lvuq;->a:Lvup;

    .line 3
    iget-object v0, v0, Lvup;->a:Lvsx;

    .line 4
    iget-object v1, p0, Lvuq;->a:Lvup;

    .line 5
    iget v1, v1, Lvup;->g:F

    .line 6
    sub-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1, v3, v3}, Lvop;->b(FFF)V

    .line 8
    iget-object v0, p0, Lvuq;->a:Lvup;

    .line 9
    iput p1, v0, Lvup;->g:F

    .line 10
    iget-object v0, p0, Lvuq;->a:Lvup;

    .line 11
    invoke-virtual {v0}, Lvup;->c()V

    .line 12
    return-void
.end method
