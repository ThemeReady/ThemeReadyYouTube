.class public final Lrac;
.super Lqke;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final i:Lrai;

.field public final j:Lram;

.field public final k:Lrak;

.field public final l:Lrae;

.field private m:Lrag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    new-array v0, v1, [B

    sput-object v0, Lrac;->a:[B

    .line 15
    new-array v0, v1, [B

    sput-object v0, Lrac;->g:[B

    .line 16
    new-array v0, v1, [B

    sput-object v0, Lrac;->h:[B

    return-void
.end method

.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    new-instance v0, Lrai;

    invoke-direct {v0, p0}, Lrai;-><init>(Lrac;)V

    iput-object v0, p0, Lrac;->i:Lrai;

    .line 3
    new-instance v0, Lrag;

    invoke-direct {v0, p0}, Lrag;-><init>(Lrac;)V

    iput-object v0, p0, Lrac;->m:Lrag;

    .line 4
    new-instance v0, Lram;

    invoke-direct {v0, p0}, Lram;-><init>(Lrac;)V

    iput-object v0, p0, Lrac;->j:Lram;

    .line 5
    new-instance v0, Lrak;

    invoke-direct {v0, p0}, Lrak;-><init>(Lrac;)V

    iput-object v0, p0, Lrac;->k:Lrak;

    .line 6
    new-instance v0, Lrae;

    invoke-direct {v0, p0}, Lrae;-><init>(Lrac;)V

    iput-object v0, p0, Lrac;->l:Lrae;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lrah;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lrah;

    iget-object v1, p0, Lrac;->c:Lqjf;

    iget-object v2, p0, Lrac;->d:Luff;

    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrah;-><init>(Lqjf;Lufd;)V

    return-object v0
.end method

.method public final a(Lraf;Luin;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lrac;->m:Lrag;

    invoke-virtual {v0, p1, p2}, Lqkg;->a(Lqjk;Luin;)V

    .line 9
    return-void
.end method

.method public final b()Lraf;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lraf;

    iget-object v1, p0, Lrac;->c:Lqjf;

    iget-object v2, p0, Lrac;->d:Luff;

    .line 12
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lraf;-><init>(Lqjf;Lufd;)V

    .line 13
    return-object v0
.end method
