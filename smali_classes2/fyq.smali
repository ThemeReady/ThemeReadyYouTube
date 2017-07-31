.class public final Lfyq;
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

.field public final n:Lafec;

.field public final o:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, p0, Lfyq;->a:Lafec;

    .line 3
    const/4 v1, 0x2

    invoke-static {p2, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, p0, Lfyq;->b:Lafec;

    .line 4
    const/4 v1, 0x3

    invoke-static {p3, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, p0, Lfyq;->c:Lafec;

    .line 5
    const/4 v1, 0x4

    invoke-static {p4, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, p0, Lfyq;->d:Lafec;

    .line 6
    const/4 v1, 0x5

    invoke-static {p5, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, p0, Lfyq;->e:Lafec;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p6, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, p0, Lfyq;->f:Lafec;

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p7, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, p0, Lfyq;->g:Lafec;

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-static {p8, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, p0, Lfyq;->h:Lafec;

    .line 13
    const/16 v1, 0x9

    .line 14
    invoke-static {p9, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, p0, Lfyq;->i:Lafec;

    .line 15
    const/16 v1, 0xa

    .line 16
    invoke-static {p10, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, p0, Lfyq;->j:Lafec;

    .line 17
    const/16 v1, 0xb

    .line 18
    invoke-static {p11, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, p0, Lfyq;->k:Lafec;

    .line 19
    const/16 v1, 0xc

    .line 20
    invoke-static {p12, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, p0, Lfyq;->l:Lafec;

    .line 21
    const/16 v1, 0xd

    invoke-static {p13, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, p0, Lfyq;->m:Lafec;

    .line 22
    const/16 v1, 0xe

    .line 23
    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, p0, Lfyq;->n:Lafec;

    .line 24
    const/16 v1, 0xf

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, p0, Lfyq;->o:Lafec;

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
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

    .line 28
    :cond_0
    return-object p0
.end method
