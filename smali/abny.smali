.class final synthetic Labny;
.super Ljava/lang/Object;

# interfaces
.implements Labin;


# instance fields
.field private a:Labnx;


# direct methods
.method constructor <init>(Labnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labny;->a:Labnx;

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labny;->a:Labnx;

    .line 2
    sget-object v1, Laboj;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
