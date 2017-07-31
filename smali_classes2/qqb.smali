.class public final Lqqb;
.super Lqke;
.source "SourceFile"


# instance fields
.field public final a:Lqkg;

.field public final g:Lqkg;

.field public final h:Lqkg;

.field public final i:Lqkg;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    const-class v0, Laagx;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqqb;->a:Lqkg;

    .line 3
    const-class v0, Lzno;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqqb;->g:Lqkg;

    .line 4
    const-class v0, Lyid;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqqb;->h:Lqkg;

    .line 5
    const-class v0, Laaiz;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqqb;->i:Lqkg;

    .line 6
    return-void
.end method
