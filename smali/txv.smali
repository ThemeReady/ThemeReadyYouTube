.class public final Ltxv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltxu;


# instance fields
.field public final b:Ltxu;

.field public final c:Ltxu;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ltxu;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltxu;-><init>(II)V

    sput-object v0, Ltxv;->a:Ltxu;

    return-void
.end method

.method public constructor <init>(Ltxu;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ltxv;->a:Ltxu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ltxv;-><init>(Ltxu;Ltxu;ZLjava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ltxu;Ltxu;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxu;

    iput-object v0, p0, Ltxv;->b:Ltxu;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxu;

    iput-object v0, p0, Ltxv;->c:Ltxu;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxv;->d:Z

    .line 7
    iput-object p4, p0, Ltxv;->e:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    instance-of v1, p1, Ltxv;

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    check-cast p1, Ltxv;

    .line 12
    iget-object v1, p0, Ltxv;->b:Ltxu;

    .line 13
    iget-object v2, p1, Ltxv;->b:Ltxu;

    .line 14
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltxv;->c:Ltxu;

    .line 15
    iget-object v2, p1, Ltxv;->c:Ltxu;

    .line 16
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltxv;->e:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Ltxv;->e:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltxv;->d:Z

    .line 19
    iget-boolean v2, p1, Ltxv;->d:Z

    .line 20
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ltxv;->b:Ltxu;

    invoke-virtual {v0}, Ltxu;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x14f3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltxv;->c:Ltxu;

    invoke-virtual {v1}, Ltxu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ltxv;->d:Z

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
