.class public final Ladrf;
.super Ljava/lang/Object;


# static fields
.field private static a:Lklr;


# instance fields
.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lklr;

    invoke-direct {v0}, Lklr;-><init>()V

    sput-object v0, Ladrf;->a:Lklr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladrf;->a:Lklr;

    iget-boolean v0, v0, Lklr;->a:Z

    iput-boolean v0, p0, Ladrf;->b:Z

    sget-object v0, Ladrf;->a:Lklr;

    iget v0, v0, Lklr;->b:I

    iput v0, p0, Ladrf;->c:I

    sget-object v0, Ladrf;->a:Lklr;

    iget-object v0, v0, Lklr;->c:Ljava/lang/String;

    iput-object v0, p0, Ladrf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/appindexing/internal/Thing$Metadata;
    .locals 4

    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    iget-boolean v1, p0, Ladrf;->b:Z

    iget v2, p0, Ladrf;->c:I

    iget-object v3, p0, Ladrf;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/appindexing/internal/Thing$Metadata;-><init>(ZILjava/lang/String;)V

    return-object v0
.end method
