.class public final Lkve;
.super Ljava/lang/Object;

# interfaces
.implements Lkip;


# instance fields
.field private a:Lkbn;


# direct methods
.method public constructor <init>(Lkbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkve;->a:Lkbn;

    return-void
.end method


# virtual methods
.method public final a(Lkbx;)Lkcb;
    .locals 2

    new-instance v0, Lkvf;

    iget-object v1, p0, Lkve;->a:Lkbn;

    invoke-direct {v0, v1, p1}, Lkvf;-><init>(Lkbn;Lkbx;)V

    invoke-virtual {p1, v0}, Lkbx;->a(Lkrf;)Lkrf;

    move-result-object v0

    return-object v0
.end method
