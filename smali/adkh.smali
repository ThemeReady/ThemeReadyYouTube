.class final Ladkh;
.super Ladkj;


# instance fields
.field private synthetic b:[Lcom/google/firebase/appindexing/internal/Thing;


# direct methods
.method constructor <init>([Lcom/google/firebase/appindexing/internal/Thing;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladkh;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    .line 2
    invoke-direct {p0}, Ladkj;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Ladkt;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ladkk;

    invoke-direct {v0, p0}, Ladkk;-><init>(Ladkj;)V

    .line 6
    iget-object v1, p0, Ladkh;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    invoke-interface {p1, v0, v1}, Ladkt;->a(Lksk;[Lcom/google/firebase/appindexing/internal/Thing;)V

    return-void
.end method
