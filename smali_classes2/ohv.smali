.class final Lohv;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Llgv;

.field private synthetic b:Lohs;


# direct methods
.method constructor <init>(Lohs;Ljava/lang/String;Llgv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lohv;->b:Lohs;

    iput-object p3, p0, Lohv;->a:Llgv;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v1, p0, Lohv;->a:Llgv;

    iget-object v0, p0, Lohv;->b:Lohs;

    .line 4
    iget-object v0, v0, Lohs;->a:Lowi;

    .line 5
    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    invoke-interface {v1, v0}, Llgv;->a(Lldy;)Llgu;

    move-result-object v0

    .line 6
    return-object v0
.end method
