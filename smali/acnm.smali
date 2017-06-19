.class final synthetic Lacnm;
.super Ljava/lang/Object;

# interfaces
.implements Lackz;


# instance fields
.field private a:Lacnl;


# direct methods
.method constructor <init>(Lacnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnm;->a:Lacnl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lacnm;->a:Lacnl;

    invoke-virtual {v0}, Lacnl;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
