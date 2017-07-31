.class public final synthetic Lvwy;
.super Ljava/lang/Object;

# interfaces
.implements Lafec;


# instance fields
.field private a:Lvwt;

.field private b:Z


# direct methods
.method public constructor <init>(Lvwt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwy;->a:Lvwt;

    iput-boolean p2, p0, Lvwy;->b:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lvwy;->a:Lvwt;

    iget-boolean v1, p0, Lvwy;->b:Z

    .line 2
    if-eqz v1, :cond_0

    iget-object v0, v0, Lvwt;->i:Lvwr;

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lvwt;->h:Lvwr;

    goto :goto_0
.end method
