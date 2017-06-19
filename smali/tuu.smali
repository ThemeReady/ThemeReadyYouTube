.class final synthetic Ltuu;
.super Ljava/lang/Object;

# interfaces
.implements Ltyr;


# instance fields
.field private a:Ltur;


# direct methods
.method constructor <init>(Ltur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuu;->a:Ltur;

    return-void
.end method


# virtual methods
.method public final a(Ltyq;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ltuu;->a:Ltur;

    .line 2
    invoke-virtual {v0}, Ltur;->n()V

    .line 3
    invoke-virtual {v0, p1}, Ltur;->a(Ltyq;)V

    .line 4
    return-void
.end method
