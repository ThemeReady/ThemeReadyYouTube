.class public final Ladka;
.super Ljava/lang/Object;


# static fields
.field private static a:Lklb;


# instance fields
.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lklb;

    invoke-direct {v0}, Lklb;-><init>()V

    sput-object v0, Ladka;->a:Lklb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladka;->a:Lklb;

    iget-boolean v0, v0, Lklb;->a:Z

    iput-boolean v0, p0, Ladka;->b:Z

    sget-object v0, Ladka;->a:Lklb;

    iget v0, v0, Lklb;->b:I

    iput v0, p0, Ladka;->c:I

    sget-object v0, Ladka;->a:Lklb;

    iget-object v0, v0, Lklb;->c:Ljava/lang/String;

    iput-object v0, p0, Ladka;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/appindexing/internal/Thing$Metadata;
    .locals 4

    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    iget-boolean v1, p0, Ladka;->b:Z

    iget v2, p0, Ladka;->c:I

    iget-object v3, p0, Ladka;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/appindexing/internal/Thing$Metadata;-><init>(ZILjava/lang/String;)V

    return-object v0
.end method
