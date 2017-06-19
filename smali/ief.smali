.class public final Lief;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlo;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lief;->a:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lief;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lozj;->c(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {v0}, Lpam;->b([B)[B

    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lief;->c:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method final a()Laasb;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Laasb;

    invoke-direct {v0}, Laasb;-><init>()V

    .line 13
    iget-object v1, p0, Lief;->b:Ljava/lang/String;

    iput-object v1, v0, Laasb;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lief;->c:Ljava/lang/String;

    iput-object v1, v0, Laasb;->c:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lief;->a:Ljava/lang/String;

    iput-object v1, v0, Laasb;->a:Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public final a(Lyxg;)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lief;->a()Laasb;

    move-result-object v0

    iput-object v0, p1, Lyxg;->e:Laasb;

    .line 11
    return-void
.end method
