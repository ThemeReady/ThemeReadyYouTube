.class final Ladrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ladrr;


# direct methods
.method constructor <init>(Ladrr;)V
    .locals 0

    iput-object p1, p0, Ladrs;->a:Ladrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ladrs;->a:Ladrr;

    iget-object v0, v0, Ladrr;->d:Ladrq;

    iget-object v1, p0, Ladrs;->a:Ladrr;

    iget-object v1, v1, Ladrr;->b:Ladro;

    iget-object v2, p0, Ladrs;->a:Ladrr;

    iget-object v2, v2, Ladrr;->c:Lkxe;

    iget-object v3, p0, Ladrs;->a:Ladrr;

    iget v3, v3, Ladrr;->a:I

    add-int/lit8 v3, v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ladrq;->a(Ladro;Lkxe;I)V

    .line 3
    return-void
.end method
