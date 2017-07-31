.class final synthetic Leqm;
.super Ljava/lang/Object;

# interfaces
.implements Lqdd;


# instance fields
.field private a:Leql;


# direct methods
.method constructor <init>(Leql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqm;->a:Leql;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Leqm;->a:Leql;

    .line 2
    iget-object v0, v0, Leql;->a:Lese;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lese;->d(Z)V

    .line 3
    return-void
.end method
