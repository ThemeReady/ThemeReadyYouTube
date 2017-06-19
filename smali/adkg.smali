.class public final Ladkg;
.super Ladjs;


# instance fields
.field private a:Ladkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ladki;

    invoke-direct {v0, p1}, Ladki;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ladkg;-><init>(Lkbm;)V

    return-void
.end method

.method private constructor <init>(Lkbm;)V
    .locals 1

    invoke-direct {p0}, Ladjs;-><init>()V

    new-instance v0, Ladkl;

    invoke-direct {v0, p1}, Ladkl;-><init>(Lkbm;)V

    iput-object v0, p0, Ladkg;->a:Ladkl;

    return-void
.end method


# virtual methods
.method public final varargs a([Ladjx;)Lkya;
    .locals 4

    array-length v0, p1

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ladkg;->a:Ladkl;

    new-instance v2, Ladkh;

    invoke-direct {v2, v0}, Ladkh;-><init>([Lcom/google/firebase/appindexing/internal/Thing;)V

    invoke-virtual {v1, v2}, Ladkl;->a(Ladkj;)Lkya;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ladju;

    const-string v1, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    invoke-direct {v0, v1}, Ladju;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkyf;->a(Ljava/lang/Exception;)Lkya;

    move-result-object v0

    goto :goto_0
.end method
