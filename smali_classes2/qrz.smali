.class public final Lqrz;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public final a:Lqmf;

.field public final g:Lqmf;

.field public final h:Lqmf;

.field public final i:Lqmf;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    const-class v0, Laacw;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqrz;->a:Lqmf;

    .line 3
    const-class v0, Lzkm;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqrz;->g:Lqmf;

    .line 4
    const-class v0, Lyft;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqrz;->h:Lqmf;

    .line 5
    const-class v0, Laaex;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqrz;->i:Lqmf;

    .line 6
    return-void
.end method
