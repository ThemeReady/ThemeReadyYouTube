.class final Ladrm;
.super Ladro;


# instance fields
.field private synthetic b:[Lcom/google/firebase/appindexing/internal/Thing;


# direct methods
.method constructor <init>([Lcom/google/firebase/appindexing/internal/Thing;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladrm;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    .line 2
    invoke-direct {p0}, Ladro;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Ladry;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ladrp;

    invoke-direct {v0, p0}, Ladrp;-><init>(Ladro;)V

    .line 6
    iget-object v1, p0, Ladrm;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    invoke-interface {p1, v0, v1}, Ladry;->a(Lkta;[Lcom/google/firebase/appindexing/internal/Thing;)V

    return-void
.end method
