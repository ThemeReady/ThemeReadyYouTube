.class public final synthetic Lwyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwyf;

.field private b:Landroid/net/Uri;

.field private c:Lodx;


# direct methods
.method public constructor <init>(Lwyf;Landroid/net/Uri;Lodx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyg;->a:Lwyf;

    iput-object p2, p0, Lwyg;->b:Landroid/net/Uri;

    iput-object p3, p0, Lwyg;->c:Lodx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 1
    iget-object v9, p0, Lwyg;->a:Lwyf;

    iget-object v10, p0, Lwyg;->b:Landroid/net/Uri;

    iget-object v11, p0, Lwyg;->c:Lodx;

    .line 2
    :try_start_0
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v2, v9, Lwyf;->c:Loyo;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    .line 5
    invoke-static {}, Lwyp;->a()Loym;

    move-result-object v5

    .line 6
    invoke-virtual {v2, v4, v5}, Loyo;->a(Ljava/io/InputStream;Loym;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwyl;

    move-object v8, v0

    .line 8
    iput-object v3, v8, Lwyl;->f:Ljava/lang/String;

    .line 10
    new-instance v2, Lwyk;

    iget-object v3, v8, Lwyl;->g:Ljava/util/TreeMap;

    iget-object v4, v8, Lwyl;->h:Landroid/util/SparseArray;

    iget-object v5, v8, Lwyl;->f:Ljava/lang/String;

    iget-wide v6, v8, Lwyl;->c:J

    iget-boolean v8, v8, Lwyl;->e:Z

    invoke-direct/range {v2 .. v8}, Lwyk;-><init>(Ljava/util/TreeMap;Landroid/util/SparseArray;Ljava/lang/String;JZ)V

    .line 11
    iput-object v2, v9, Lwyf;->i:Lwyk;

    .line 12
    const/4 v2, 0x0

    iget-object v3, v9, Lwyf;->i:Lwyk;

    invoke-virtual {v11, v2, v3}, Lodx;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Lodx;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
