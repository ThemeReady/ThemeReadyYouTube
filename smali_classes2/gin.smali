.class final synthetic Lgin;
.super Ljava/lang/Object;

# interfaces
.implements Ltga;


# instance fields
.field private a:Lfwk;

.field private b:Laatt;


# direct methods
.method constructor <init>(Lfwk;Laatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgin;->a:Lfwk;

    iput-object p2, p0, Lgin;->b:Laatt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgin;->a:Lfwk;

    iget-object v1, p0, Lgin;->b:Laatt;

    .line 2
    invoke-virtual {v0, v1}, Lfwk;->a(Laatt;)V

    .line 3
    return-void
.end method
