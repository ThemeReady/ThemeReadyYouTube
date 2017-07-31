.class public Llxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Llxd;

    const/4 v1, 0x0

    sget-object v2, Llxd;->b:Llxd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Llxd;->c:Llxd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llxd;->d:Llxd;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Llxe;-><init>(Ljava/util/List;)V

    .line 5
    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llxe;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Llxd;)Llxd;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p1, Llxd;->e:Llxd;

    return-object v0
.end method

.method public b(Llxd;)Llxd;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p1, Llxd;->f:Llxd;

    invoke-virtual {p0, v0}, Llxe;->c(Llxd;)Llxd;

    move-result-object v0

    return-object v0
.end method

.method public c(Llxd;)Llxd;
    .locals 0

    .prologue
    .line 8
    return-object p1
.end method
