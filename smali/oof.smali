.class final synthetic Loof;
.super Ljava/lang/Object;

# interfaces
.implements Loon;


# instance fields
.field private a:Looe;

.field private b:Lafkd;


# direct methods
.method constructor <init>(Looe;Lafkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loof;->a:Looe;

    iput-object p2, p0, Loof;->b:Lafkd;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Loof;->a:Looe;

    iget-object v1, p0, Loof;->b:Lafkd;

    .line 2
    iput p1, v0, Looe;->c:I

    .line 3
    invoke-virtual {v1}, Lafkd;->c()V

    .line 4
    return-void
.end method
