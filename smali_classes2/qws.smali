.class public final Lqws;
.super Lqke;
.source "SourceFile"


# instance fields
.field public final a:Lqkg;

.field public final g:Lqkg;

.field public final h:Lqby;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;Lqby;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    const-class v0, Lygs;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqws;->a:Lqkg;

    .line 3
    const-class v0, Lyjm;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqws;->g:Lqkg;

    .line 4
    const-class v0, Laaif;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    .line 5
    iput-object p5, p0, Lqws;->h:Lqby;

    .line 6
    return-void
.end method
