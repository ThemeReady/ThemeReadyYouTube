.class final synthetic Loql;
.super Ljava/lang/Object;

# interfaces
.implements Loqt;


# instance fields
.field private a:Loqk;

.field private b:Laehs;


# direct methods
.method constructor <init>(Loqk;Laehs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loql;->a:Loqk;

    iput-object p2, p0, Loql;->b:Laehs;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Loql;->a:Loqk;

    iget-object v1, p0, Loql;->b:Laehs;

    .line 2
    iput p1, v0, Loqk;->c:I

    .line 3
    invoke-virtual {v1}, Laehs;->c()V

    .line 4
    return-void
.end method
