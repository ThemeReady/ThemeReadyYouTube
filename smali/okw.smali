.class public final Lokw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokw;


# instance fields
.field public final b:[Landroid/net/Uri;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lokw;

    invoke-direct {v0}, Lokw;-><init>()V

    sput-object v0, Lokw;->a:Lokw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lokw;->b:[Landroid/net/Uri;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokw;->c:Z

    .line 4
    return-void
.end method

.method public constructor <init>([Landroid/net/Uri;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    iput-object v0, p0, Lokw;->b:[Landroid/net/Uri;

    .line 7
    iput-boolean p2, p0, Lokw;->c:Z

    .line 8
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No prewarming urls provided"

    invoke-static {v0, v2}, Ladga;->a(ZLjava/lang/Object;)V

    .line 9
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 10
    aget-object v0, p1, v1

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Provided url is null at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 8
    goto :goto_0

    .line 12
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lokw;->b:[Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokw;->b:[Landroid/net/Uri;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
