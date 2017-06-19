.class final Lvtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lvsx;


# direct methods
.method constructor <init>(Lvsx;F)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lvtd;->b:Lvsx;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lvtd;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvtd;->b:Lvsx;

    .line 3
    iget-object v0, v0, Lvsx;->j:Lvti;

    .line 4
    const/4 v1, 0x0

    iget v2, p0, Lvtd;->a:F

    invoke-static {v2}, Lvsv;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lvti;->setTextSize(IF)V

    .line 5
    return-void
.end method
