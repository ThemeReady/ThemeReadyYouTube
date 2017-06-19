.class final synthetic Lpco;
.super Ljava/lang/Object;

# interfaces
.implements Labin;


# instance fields
.field private a:Lpcn;


# direct methods
.method constructor <init>(Lpcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpco;->a:Lpcn;

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lpco;->a:Lpcn;

    .line 2
    const-string v3, "sectionController"

    invoke-virtual {p1, v3, v0}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    const-string v3, "ConnectionShelfIsFirstItem"

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    const-string v0, "ConnectionShelfIsLastItem"

    .line 5
    invoke-interface {p2}, Labhf;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p3, v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    return-void

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v1, v2

    .line 5
    goto :goto_1
.end method
