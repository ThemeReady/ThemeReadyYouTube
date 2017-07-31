.class final synthetic Lsxw;
.super Ljava/lang/Object;

# interfaces
.implements Luid;


# instance fields
.field private a:Lsni;


# direct methods
.method constructor <init>(Lsni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxw;->a:Lsni;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lodv;)V
    .locals 1

    iget-object v0, p0, Lsxw;->a:Lsni;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Lsxv;->a(Lsni;Landroid/net/Uri;Lodv;)V

    return-void
.end method
