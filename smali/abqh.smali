.class public final Labqh;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Labqh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Labqh;->a:Laebv;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Labqh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Labqh;->b:Laebv;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Labqh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Labqh;->c:Laebv;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Labqh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Labqh;->d:Laebv;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Labqh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Labqh;->e:Laebv;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Labqh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Labqh;->f:Laebv;

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p7, v0}, Labqh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Labqh;->g:Laebv;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    if-nez p0, :cond_0

    .line 12
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

    .line 13
    :cond_0
    return-object p0
.end method
