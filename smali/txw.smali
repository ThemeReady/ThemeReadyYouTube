.class public final Ltxw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltxv;


# instance fields
.field public final b:Ltxv;

.field public final c:Ltxv;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ltxv;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltxv;-><init>(II)V

    sput-object v0, Ltxw;->a:Ltxv;

    return-void
.end method

.method public constructor <init>(Ltxv;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ltxw;->a:Ltxv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ltxw;-><init>(Ltxv;Ltxv;ZLjava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ltxv;Ltxv;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxv;

    iput-object v0, p0, Ltxw;->b:Ltxv;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxv;

    iput-object v0, p0, Ltxw;->c:Ltxv;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxw;->d:Z

    .line 7
    iput-object p4, p0, Ltxw;->e:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    instance-of v1, p1, Ltxw;

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    check-cast p1, Ltxw;

    .line 12
    iget-object v1, p0, Ltxw;->b:Ltxv;

    .line 13
    iget-object v2, p1, Ltxw;->b:Ltxv;

    .line 14
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltxw;->c:Ltxv;

    .line 15
    iget-object v2, p1, Ltxw;->c:Ltxv;

    .line 16
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltxw;->e:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Ltxw;->e:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltxw;->d:Z

    .line 19
    iget-boolean v2, p1, Ltxw;->d:Z

    .line 20
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ltxw;->b:Ltxv;

    invoke-virtual {v0}, Ltxv;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x14f3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltxw;->c:Ltxv;

    invoke-virtual {v1}, Ltxv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ltxw;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x139

    :goto_0
    add-int/2addr v0, v1

    .line 25
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
