.class final Llqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Llqu;


# direct methods
.method constructor <init>(Llqu;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llqv;->b:Llqu;

    iput p2, p0, Llqv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lafgg;

    invoke-direct {v0}, Lafgg;-><init>()V

    .line 3
    new-instance v1, Laffe;

    invoke-direct {v1}, Laffe;-><init>()V

    iput-object v1, v0, Lafgg;->m:Laffe;

    .line 4
    iget-object v1, v0, Lafgg;->m:Laffe;

    iget v2, p0, Llqv;->a:I

    iput v2, v1, Laffe;->a:I

    .line 5
    iget-object v1, p0, Llqv;->b:Llqu;

    invoke-virtual {v1, v0}, Llpn;->a(Lafgg;)V

    .line 6
    return-void
.end method
