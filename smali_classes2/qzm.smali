.class public final Lqzm;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public final a:Lqmf;

.field public final g:Lqmf;

.field public final h:Lqzp;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lqmd;-><init>()V

    .line 2
    iput-object v0, p0, Lqzm;->a:Lqmf;

    .line 3
    iput-object v0, p0, Lqzm;->g:Lqmf;

    .line 4
    iput-object v0, p0, Lqzm;->h:Lqzp;

    .line 5
    return-void
.end method

.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;Lqzp;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 7
    const-class v0, Laaqm;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqzm;->a:Lqmf;

    .line 8
    const-class v0, Laawa;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqzm;->g:Lqmf;

    .line 9
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzp;

    iput-object v0, p0, Lqzm;->h:Lqzp;

    .line 10
    return-void
.end method
