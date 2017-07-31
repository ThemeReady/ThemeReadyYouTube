.class public final Ladrl;
.super Ladqx;


# instance fields
.field private a:Ladrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ladrn;

    invoke-direct {v0, p1}, Ladrn;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ladrl;-><init>(Lkcj;)V

    return-void
.end method

.method private constructor <init>(Lkcj;)V
    .locals 1

    invoke-direct {p0}, Ladqx;-><init>()V

    new-instance v0, Ladrq;

    invoke-direct {v0, p1}, Ladrq;-><init>(Lkcj;)V

    iput-object v0, p0, Ladrl;->a:Ladrq;

    return-void
.end method


# virtual methods
.method public final varargs a([Ladrc;)Lkxd;
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

    iget-object v1, p0, Ladrl;->a:Ladrq;

    new-instance v2, Ladrm;

    invoke-direct {v2, v0}, Ladrm;-><init>([Lcom/google/firebase/appindexing/internal/Thing;)V

    invoke-virtual {v1, v2}, Ladrq;->a(Ladro;)Lkxd;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ladqz;

    const-string v1, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    invoke-direct {v0, v1}, Ladqz;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Exception;)Lkxd;

    move-result-object v0

    goto :goto_0
.end method
