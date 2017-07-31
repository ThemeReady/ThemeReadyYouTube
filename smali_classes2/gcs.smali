.class public final Lgcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafec;

.field public final b:Lafec;

.field public final c:Lafec;

.field public final d:Lafec;

.field public final e:Lafec;

.field public final f:Lafec;

.field public final g:Lafec;

.field public final h:Lafec;

.field public final i:Lafec;

.field public final j:Lafec;

.field public final k:Lafec;

.field public final l:Lafec;

.field public final m:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lgcs;->a:Lafec;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lgcs;->b:Lafec;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lgcs;->c:Lafec;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lgcs;->d:Lafec;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lgcs;->e:Lafec;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lgcs;->f:Lafec;

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p7, v0}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lgcs;->g:Lafec;

    .line 10
    const/16 v0, 0x8

    .line 11
    invoke-static {p8, v0}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lgcs;->h:Lafec;

    .line 12
    const/16 v0, 0x9

    .line 13
    invoke-static {p9, v0}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lgcs;->i:Lafec;

    .line 14
    const/16 v0, 0xa

    invoke-static {p10, v0}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lgcs;->j:Lafec;

    .line 15
    const/16 v0, 0xb

    .line 16
    invoke-static {p11, v0}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lgcs;->k:Lafec;

    .line 17
    const/16 v0, 0xc

    invoke-static {p12, v0}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lgcs;->l:Lafec;

    .line 18
    const/16 v0, 0xd

    .line 19
    invoke-static {p13, v0}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lgcs;->m:Lafec;

    .line 20
    return-void
.end method

.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    return-object p0
.end method
