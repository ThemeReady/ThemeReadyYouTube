.class public final Liap;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Liap;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Liap;->a:Lafec;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Liap;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Liap;->b:Lafec;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Liap;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Liap;->c:Lafec;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Liap;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Liap;->d:Lafec;

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p5, v0}, Liap;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Liap;->e:Lafec;

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p6, v0}, Liap;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Liap;->f:Lafec;

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p7, v0}, Liap;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Liap;->g:Lafec;

    .line 12
    const/16 v0, 0x8

    invoke-static {p8, v0}, Liap;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Liap;->h:Lafec;

    .line 13
    const/16 v0, 0x9

    invoke-static {p9, v0}, Liap;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Liap;->i:Lafec;

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 15
    if-nez p0, :cond_0

    .line 16
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

    .line 17
    :cond_0
    return-object p0
.end method
