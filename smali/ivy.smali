.class final synthetic Livy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Livx;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Livx;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livy;->a:Livx;

    iput-object p2, p0, Livy;->b:Ljava/lang/String;

    iput-object p3, p0, Livy;->c:Ljava/lang/String;

    iput p4, p0, Livy;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Livy;->a:Livx;

    iget-object v1, p0, Livy;->b:Ljava/lang/String;

    iget-object v2, p0, Livy;->c:Ljava/lang/String;

    iget v3, p0, Livy;->d:I

    .line 2
    iget-object v4, v0, Livx;->a:Livv;

    .line 3
    iput-object v1, v4, Livv;->u:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Livx;->a:Livv;

    .line 5
    iput-object v2, v1, Livv;->v:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Livx;->a:Livv;

    .line 7
    iget-object v1, v1, Livv;->p:Lioy;

    .line 8
    iget-object v2, v0, Livx;->a:Livv;

    .line 9
    iget-object v2, v2, Livv;->v:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lioy;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Livx;->a:Livv;

    .line 12
    iget-object v0, v0, Livv;->p:Lioy;

    .line 13
    invoke-virtual {v0, v3}, Lioy;->a(I)V

    .line 14
    return-void
.end method
