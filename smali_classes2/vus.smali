.class final Lvus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrr;


# instance fields
.field private synthetic a:Lvup;


# direct methods
.method constructor <init>(Lvup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvus;->a:Lvup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lvus;->a:Lvup;

    .line 3
    iget-object v0, v0, Lvup;->b:Lvro;

    .line 4
    sub-float v1, p2, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v3, v3}, Lvrf;->b(FFF)V

    .line 5
    iget-object v0, p0, Lvus;->a:Lvup;

    .line 6
    invoke-virtual {v0}, Lvup;->c()V

    .line 7
    return-void
.end method
