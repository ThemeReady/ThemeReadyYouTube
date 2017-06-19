.class final synthetic Ltdz;
.super Ljava/lang/Object;

# interfaces
.implements Ltdh;


# instance fields
.field private a:Ltdy;


# direct methods
.method constructor <init>(Ltdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdz;->a:Ltdy;

    return-void
.end method


# virtual methods
.method public final a(Ltdv;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ltdz;->a:Ltdy;

    .line 2
    iget-object v0, v0, Ltdy;->h:Ltdh;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ltdh;->a(Ltdv;)V

    .line 5
    :cond_0
    return-void
.end method
