.class public final Ladqw;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladqw;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    iget-boolean v1, p0, Ladqw;->a:Z

    iget-object v3, p0, Ladqw;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;-><init>(ZLjava/lang/String;Ljava/lang/String;[BZ)V

    return-object v0
.end method
