.class final Lvts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvtl;


# instance fields
.field private a:F

.field private synthetic b:Lvtr;


# direct methods
.method constructor <init>(Lvtr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lvts;->b:Lvtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lvts;->a:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lvts;->b:Lvtr;

    .line 4
    iget-object v0, v0, Lvtr;->a:Lvsz;

    .line 5
    div-float v1, p2, v4

    iget v2, p0, Lvts;->a:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3}, Lvpp;->b(FFF)V

    .line 6
    div-float v0, p2, v4

    iput v0, p0, Lvts;->a:F

    .line 7
    return-void
.end method
