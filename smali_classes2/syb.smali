.class final synthetic Lsyb;
.super Ljava/lang/Object;

# interfaces
.implements Luib;


# instance fields
.field private a:Lsnt;


# direct methods
.method constructor <init>(Lsnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyb;->a:Lsnt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Logb;)V
    .locals 1

    iget-object v0, p0, Lsyb;->a:Lsnt;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Lsya;->a(Lsnt;Landroid/net/Uri;Logb;)V

    return-void
.end method
