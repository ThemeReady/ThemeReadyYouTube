.class final Lvtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lvsz;


# direct methods
.method constructor <init>(Lvsz;F)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lvtf;->b:Lvsz;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lvtf;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvtf;->b:Lvsz;

    .line 3
    iget-object v0, v0, Lvsz;->j:Lvtk;

    .line 4
    const/4 v1, 0x0

    iget v2, p0, Lvtf;->a:F

    invoke-static {v2}, Lvsx;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lvtk;->setTextSize(IF)V

    .line 5
    return-void
.end method
