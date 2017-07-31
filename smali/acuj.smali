.class final synthetic Lacuj;
.super Ljava/lang/Object;

# interfaces
.implements Lacwp;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacuj;->a:Ljava/lang/String;

    iput p2, p0, Lacuj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lacuj;->a:Ljava/lang/String;

    iget v1, p0, Lacuj;->b:I

    check-cast p1, Lacub;

    invoke-static {v0, v1, p1}, Lacuh;->a(Ljava/lang/String;ILacub;)Lacub;

    move-result-object v0

    return-object v0
.end method
