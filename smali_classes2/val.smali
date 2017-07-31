.class final synthetic Lval;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lvai;

.field private b:Ljava/lang/String;

.field private c:Lodv;


# direct methods
.method constructor <init>(Lvai;Ljava/lang/String;Lodv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lval;->a:Lvai;

    iput-object p2, p0, Lval;->b:Ljava/lang/String;

    iput-object p3, p0, Lval;->c:Lodv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lval;->a:Lvai;

    iget-object v1, p0, Lval;->b:Ljava/lang/String;

    iget-object v2, p0, Lval;->c:Lodv;

    .line 3
    invoke-virtual {v0, v1}, Lvai;->a(Ljava/lang/String;)Luzh;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lvai;->a(Luzh;Lodv;)V

    .line 5
    return-void
.end method
