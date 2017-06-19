.class public final Lqyh;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public final a:Lqmf;

.field public final g:Lqmf;

.field public final h:Lqdy;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;Lqdy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    const-class v0, Lyek;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqyh;->a:Lqmf;

    .line 3
    const-class v0, Lyhc;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqyh;->g:Lqmf;

    .line 4
    const-class v0, Laaed;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    .line 5
    iput-object p5, p0, Lqyh;->h:Lqdy;

    .line 6
    return-void
.end method
