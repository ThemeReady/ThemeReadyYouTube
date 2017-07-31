.class final Laht;
.super Lagz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lahm;


# direct methods
.method constructor <init>(Lahm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laht;->a:Lahm;

    invoke-direct {p0}, Lagz;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lagy;Lahd;)V
    .locals 3

    .prologue
    .line 3
    iget-object v1, p0, Laht;->a:Lahm;

    .line 4
    invoke-virtual {v1, p1}, Lahm;->c(Lagy;)I

    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    iget-object v2, v1, Lahm;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    .line 7
    invoke-virtual {v1, v0, p2}, Lahm;->a(Lahv;Lahd;)V

    .line 8
    :cond_0
    return-void
.end method
