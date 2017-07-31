.class public final Lqxx;
.super Lqke;
.source "SourceFile"


# instance fields
.field public final a:Lqkg;

.field public final g:Lqkg;

.field public final h:Lqya;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lqke;-><init>()V

    .line 2
    iput-object v0, p0, Lqxx;->a:Lqkg;

    .line 3
    iput-object v0, p0, Lqxx;->g:Lqkg;

    .line 4
    iput-object v0, p0, Lqxx;->h:Lqya;

    .line 5
    return-void
.end method

.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;Lqya;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 7
    const-class v0, Laaut;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqxx;->a:Lqkg;

    .line 8
    const-class v0, Labap;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqxx;->g:Lqkg;

    .line 9
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqya;

    iput-object v0, p0, Lqxx;->h:Lqya;

    .line 10
    return-void
.end method
