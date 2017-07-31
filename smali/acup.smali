.class final synthetic Lacup;
.super Ljava/lang/Object;

# interfaces
.implements Lacru;


# instance fields
.field private a:Lacuo;


# direct methods
.method constructor <init>(Lacuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacup;->a:Lacuo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lacup;->a:Lacuo;

    invoke-virtual {v0}, Lacuo;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
