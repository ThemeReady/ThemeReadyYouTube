.class public final Lglh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laebv;

.field public final b:Laebv;

.field public final c:Laebv;

.field public final d:Laebv;

.field public final e:Laebv;

.field public final f:Laebv;

.field public final g:Laebv;

.field public final h:Laebv;

.field public final i:Laebv;

.field public final j:Laebv;

.field public final k:Laebv;

.field public final l:Laebv;

.field public final m:Laebv;

.field public final n:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lglh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lglh;->a:Laebv;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lglh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lglh;->b:Laebv;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, Lglh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lglh;->c:Laebv;

    .line 7
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lglh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lglh;->d:Laebv;

    .line 8
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lglh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lglh;->e:Laebv;

    .line 9
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lglh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lglh;->f:Laebv;

    .line 10
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lglh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lglh;->g:Laebv;

    .line 11
    const/16 v0, 0x8

    .line 12
    invoke-static {p8, v0}, Lglh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lglh;->h:Laebv;

    .line 13
    const/16 v0, 0x9

    .line 14
    invoke-static {p9, v0}, Lglh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lglh;->i:Laebv;

    .line 15
    const/16 v0, 0xa

    invoke-static {p10, v0}, Lglh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lglh;->j:Laebv;

    .line 16
    const/16 v0, 0xb

    invoke-static {p11, v0}, Lglh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lglh;->k:Laebv;

    .line 17
    const/16 v0, 0xc

    invoke-static {p12, v0}, Lglh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lglh;->l:Laebv;

    .line 18
    const/16 v0, 0xd

    invoke-static {p13, v0}, Lglh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lglh;->m:Laebv;

    .line 19
    const/16 v0, 0xe

    .line 20
    invoke-static {p14, v0}, Lglh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lglh;->n:Laebv;

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
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

    .line 24
    :cond_0
    return-object p0
.end method
