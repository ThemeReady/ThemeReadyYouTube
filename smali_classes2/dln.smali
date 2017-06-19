.class public final Ldln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldln;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldln;->b:Landroid/net/Uri;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldln;
    .locals 4

    .prologue
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Laemh;

    invoke-direct {v1}, Laemh;-><init>()V

    const-string v2, "@videoId"

    invoke-virtual {v1, v2, p0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Ldln;

    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lpal;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldln;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1

    .line 8
    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to form the JSON for the assistant: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
