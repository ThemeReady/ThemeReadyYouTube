.class final synthetic Labup;
.super Ljava/lang/Object;

# interfaces
.implements Laboy;


# instance fields
.field private a:Labuo;


# direct methods
.method constructor <init>(Labuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labup;->a:Labuo;

    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labup;->a:Labuo;

    .line 2
    sget-object v1, Labva;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
