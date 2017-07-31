.class final synthetic Ltuu;
.super Ljava/lang/Object;

# interfaces
.implements Ltyw;


# instance fields
.field private a:Ltuq;


# direct methods
.method constructor <init>(Ltuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuu;->a:Ltuq;

    return-void
.end method


# virtual methods
.method public final a(Ltyv;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ltuu;->a:Ltuq;

    .line 2
    invoke-virtual {v0}, Ltuq;->n()V

    .line 3
    invoke-virtual {v0, p1}, Ltuq;->a(Ltyv;)V

    .line 4
    return-void
.end method
