.class public final Lazh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lazj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lazj;

.field public final d:Ljava/lang/String;

.field public volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lazi;

    invoke-direct {v0}, Lazi;-><init>()V

    sput-object v0, Lazh;->a:Lazj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lazj;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lbnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazh;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lazh;->b:Ljava/lang/Object;

    .line 9
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lazj;

    iput-object v0, p0, Lazh;->c:Lazj;

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lazh;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lazh;

    .line 2
    sget-object v1, Lazh;->a:Lazj;

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lazh;-><init>(Ljava/lang/String;Ljava/lang/Object;Lazj;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lazj;)Lazh;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lazh;

    invoke-direct {v0, p0, p1, p2}, Lazh;-><init>(Ljava/lang/String;Ljava/lang/Object;Lazj;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 12
    instance-of v0, p1, Lazh;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lazh;

    .line 14
    iget-object v0, p0, Lazh;->d:Ljava/lang/String;

    iget-object v1, p1, Lazh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lazh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lazh;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Option{key=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
